.class public final synthetic Lkik/red/util/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/util/i2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/util/i2;

    invoke-direct {v0}, Lkik/red/util/i2;-><init>()V

    sput-object v0, Lkik/red/util/i2;->a:Lkik/red/util/i2;

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

    check-cast p1, Lrm/p;

    sget v0, Lkik/red/util/k2;->f:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lrm/p;->a(II)Lrx/o;

    move-result-object p1

    return-object p1
.end method
