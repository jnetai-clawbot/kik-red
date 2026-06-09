.class public final Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;
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
    name = "Empty"
.end annotation


# static fields
.field public static final c:Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;

    invoke-direct {v0}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;-><init>()V

    sput-object v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;->c:Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/c;)V

    return-void
.end method
