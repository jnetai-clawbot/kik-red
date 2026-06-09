.class public final synthetic Lkl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# static fields
.field public static final synthetic a:Lkl/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/h;

    invoke-direct {v0}, Lkl/h;-><init>()V

    sput-object v0, Lkl/h;->a:Lkl/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object v0
.end method
