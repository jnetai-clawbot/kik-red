.class public final synthetic Lcom/kik/util/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# static fields
.field public static final synthetic a:Lcom/kik/util/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/v0;

    invoke-direct {v0}, Lcom/kik/util/v0;-><init>()V

    sput-object v0, Lcom/kik/util/v0;->a:Lcom/kik/util/v0;

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

    sget v0, Lcom/kik/util/d1;->c:I

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method
