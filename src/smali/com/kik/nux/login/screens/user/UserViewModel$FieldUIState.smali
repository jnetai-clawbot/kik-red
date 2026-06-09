.class public abstract Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/screens/user/UserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldUIState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;,
        Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;,
        Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Valid;,
        Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Validating;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kik/baseui/utils/ValidationState;
    .locals 1

    instance-of v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Valid;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kik/baseui/utils/ValidationState;->VALID:Lcom/kik/baseui/utils/ValidationState;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kik/baseui/utils/ValidationState;->INVALID:Lcom/kik/baseui/utils/ValidationState;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kik/baseui/utils/ValidationState;->UNSET:Lcom/kik/baseui/utils/ValidationState;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Validating;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kik/baseui/utils/ValidationState;->VALIDATING:Lcom/kik/baseui/utils/ValidationState;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
