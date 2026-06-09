.class public final Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;
.super Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;",
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItem;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;

    invoke-direct {v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;->a:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItemRegular;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuItem;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Luh/j;->sns_broadcast_menu_overflow_item_lr:I

    goto :goto_0

    :cond_0
    sget p1, Luh/j;->sns_broadcast_menu_overflow_item_rl:I

    :goto_0
    return p1
.end method
