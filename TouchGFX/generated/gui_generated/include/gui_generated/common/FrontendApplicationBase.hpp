/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef FRONTENDAPPLICATIONBASE_HPP
#define FRONTENDAPPLICATIONBASE_HPP

#include <mvp/MVPApplication.hpp>
#include <gui/model/Model.hpp>

class FrontendHeap;

class FrontendApplicationBase : public touchgfx::MVPApplication
{
public:
    FrontendApplicationBase(Model& m, FrontendHeap& heap);
    virtual ~FrontendApplicationBase() { }

    // start_screen
    void gotostart_screenScreenNoTransition();
    void gotostart_screenScreenSlideTransitionEast();

    // home_screen
    void gotohome_screenScreenNoTransition();
//    void gotostart_screenScreenSlideTransitionNorth();

protected:
    touchgfx::Callback<FrontendApplicationBase> transitionCallback;
    FrontendHeap& frontendHeap;
    Model& model;

    // start_screen
    void gotostart_screenScreenNoTransitionImpl();
    void gotostart_screenScreenSlideTransitionEastImpl();

    // home_screen
    void gotohome_screenScreenNoTransitionImpl();
//    void gotohome_screenScreenNoTransitionNorthImpl();
};

#endif // FRONTENDAPPLICATIONBASE_HPP
