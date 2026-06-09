.class public final synthetic Lvk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# static fields
.field public static final synthetic b:Lvk/p;

.field public static final synthetic c:Lvk/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/p;-><init>(I)V

    sput-object v0, Lvk/p;->b:Lvk/p;

    new-instance v0, Lvk/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk/p;-><init>(I)V

    sput-object v0, Lvk/p;->c:Lvk/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvk/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvk/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->I4(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;->M:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
