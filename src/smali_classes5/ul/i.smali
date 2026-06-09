.class public final synthetic Lul/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lul/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/i;

    invoke-direct {v0}, Lul/i;-><init>()V

    sput-object v0, Lul/i;->a:Lul/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/red/widget/p0;

    sget-object v0, Lkik/red/widget/p0;->EMOJI:Lkik/red/widget/p0;

    if-ne p1, v0, :cond_0

    sget p1, Lkik/red/u;->ic_gif_emoji_on:I

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/u;->ic_gif_emoji_off:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
