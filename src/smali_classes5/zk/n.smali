.class public final synthetic Lzk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lzk/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/n;

    invoke-direct {v0}, Lzk/n;-><init>()V

    sput-object v0, Lzk/n;->a:Lzk/n;

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

    check-cast p1, Lbn/b;

    sget-object v0, Lbn/e;->CHAT:Lbn/e;

    invoke-interface {p1, v0}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    return-object p1
.end method
