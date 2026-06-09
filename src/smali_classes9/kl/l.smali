.class public final synthetic Lkl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# static fields
.field public static final synthetic a:Lkl/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/l;

    invoke-direct {v0}, Lkl/l;-><init>()V

    sput-object v0, Lkl/l;->a:Lkl/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f95c28f    # 1.17f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    return-object v0
.end method
