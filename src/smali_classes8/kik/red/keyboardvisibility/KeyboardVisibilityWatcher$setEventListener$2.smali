.class public final Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$2;
.super Lkik/red/keyboardvisibility/AutoActivityLifecycleCallback;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkik/red/keyboardvisibility/Unregistrar;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkik/red/keyboardvisibility/Unregistrar;)V
    .locals 0

    iput-object p2, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$2;->b:Lkik/red/keyboardvisibility/Unregistrar;

    invoke-direct {p0, p1}, Lkik/red/keyboardvisibility/AutoActivityLifecycleCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$2;->b:Lkik/red/keyboardvisibility/Unregistrar;

    invoke-interface {v0}, Lkik/red/keyboardvisibility/Unregistrar;->unregister()V

    return-void
.end method
