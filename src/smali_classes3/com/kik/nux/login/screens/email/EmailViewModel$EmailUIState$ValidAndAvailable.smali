.class public final Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$ValidAndAvailable;
.super Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidAndAvailable"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    return-void
.end method
