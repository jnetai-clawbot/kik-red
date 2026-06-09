.class public final Landroidx/compose2/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/platform/EmojiCompatStatus;

.field private static delegate:Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose2/ui/text/platform/EmojiCompatStatus;

    new-instance v0, Landroidx/compose2/ui/text/platform/DefaultImpl;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/DefaultImpl;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;

    sput-object v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;

    invoke-interface {v0}, Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;->getFontLoaded()Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public final setDelegateForTesting$ui_text_release(Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/platform/DefaultImpl;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/DefaultImpl;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sput-object v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;

    return-void
.end method
