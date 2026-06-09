.class public final Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Valid;
.super Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/c;)V

    return-void
.end method
