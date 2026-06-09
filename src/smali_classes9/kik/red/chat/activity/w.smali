.class public final synthetic Lkik/red/chat/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lkik/red/chat/activity/KikApiLandingActivity$l;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/activity/KikApiLandingActivity$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/activity/w;->a:Lkik/red/chat/activity/KikApiLandingActivity$l;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/w;->a:Lkik/red/chat/activity/KikApiLandingActivity$l;

    iget-object v0, v0, Lkik/red/chat/activity/KikApiLandingActivity$l;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
