.class public final synthetic Lkl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# static fields
.field public static final synthetic a:Lkl/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/i;

    invoke-direct {v0}, Lkl/i;-><init>()V

    sput-object v0, Lkl/i;->a:Lkl/i;

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

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method
