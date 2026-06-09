.class public final synthetic Lkl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# static fields
.field public static final synthetic a:Lkl/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/k;

    invoke-direct {v0}, Lkl/k;-><init>()V

    sput-object v0, Lkl/k;->a:Lkl/k;

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

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
