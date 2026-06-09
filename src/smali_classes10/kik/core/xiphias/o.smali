.class public final synthetic Lkik/core/xiphias/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# static fields
.field public static final synthetic a:Lkik/core/xiphias/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/xiphias/o;

    invoke-direct {v0}, Lkik/core/xiphias/o;-><init>()V

    sput-object v0, Lkik/core/xiphias/o;->a:Lkik/core/xiphias/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/xiphias/g0;

    invoke-virtual {p1}, Lkik/core/xiphias/g0;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/a$e;

    return-object p1
.end method
