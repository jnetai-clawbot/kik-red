.class public final enum Lkik/red/chat/view/AbstractValidateableInputView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/view/AbstractValidateableInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/view/AbstractValidateableInputView$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/view/AbstractValidateableInputView$e;

.field public static final enum Empty:Lkik/red/chat/view/AbstractValidateableInputView$e;

.field public static final enum Invalid:Lkik/red/chat/view/AbstractValidateableInputView$e;

.field public static final enum Valid:Lkik/red/chat/view/AbstractValidateableInputView$e;

.field public static final enum Validating:Lkik/red/chat/view/AbstractValidateableInputView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkik/red/chat/view/AbstractValidateableInputView$e;

    const-string v1, "Valid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/view/AbstractValidateableInputView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/view/AbstractValidateableInputView$e;->Valid:Lkik/red/chat/view/AbstractValidateableInputView$e;

    new-instance v1, Lkik/red/chat/view/AbstractValidateableInputView$e;

    const-string v3, "Invalid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/view/AbstractValidateableInputView$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/view/AbstractValidateableInputView$e;->Invalid:Lkik/red/chat/view/AbstractValidateableInputView$e;

    new-instance v3, Lkik/red/chat/view/AbstractValidateableInputView$e;

    const-string v5, "Validating"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/chat/view/AbstractValidateableInputView$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/chat/view/AbstractValidateableInputView$e;->Validating:Lkik/red/chat/view/AbstractValidateableInputView$e;

    new-instance v5, Lkik/red/chat/view/AbstractValidateableInputView$e;

    const-string v7, "Empty"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkik/red/chat/view/AbstractValidateableInputView$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkik/red/chat/view/AbstractValidateableInputView$e;->Empty:Lkik/red/chat/view/AbstractValidateableInputView$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lkik/red/chat/view/AbstractValidateableInputView$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkik/red/chat/view/AbstractValidateableInputView$e;->$VALUES:[Lkik/red/chat/view/AbstractValidateableInputView$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/view/AbstractValidateableInputView$e;
    .locals 1

    const-class v0, Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/view/AbstractValidateableInputView$e;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/view/AbstractValidateableInputView$e;
    .locals 1

    sget-object v0, Lkik/red/chat/view/AbstractValidateableInputView$e;->$VALUES:[Lkik/red/chat/view/AbstractValidateableInputView$e;

    invoke-virtual {v0}, [Lkik/red/chat/view/AbstractValidateableInputView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/view/AbstractValidateableInputView$e;

    return-object v0
.end method
