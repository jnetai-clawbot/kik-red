.class public final synthetic Lkik/core/xdata/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/core/xdata/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xdata/u;

    invoke-direct {v0}, Lkik/core/xdata/u;-><init>()V

    sput-object v0, Lkik/core/xdata/u;->a:Lkik/core/xdata/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lke/a;

    invoke-virtual {p1}, Lke/a;->j()Lke/a$b;

    move-result-object p1

    return-object p1
.end method
