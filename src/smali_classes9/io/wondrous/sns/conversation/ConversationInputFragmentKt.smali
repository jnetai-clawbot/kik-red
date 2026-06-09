.class public final Lio/wondrous/sns/conversation/ConversationInputFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lio/wondrous/sns/conversation/ConversationInputFragmentKt;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lio/wondrous/sns/conversation/ConversationInputFragmentKt;->a:Landroid/os/Handler;

    return-object v0
.end method
