.class public final synthetic Lcom/parse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# static fields
.field public static final synthetic a:Lcom/parse/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/d;

    invoke-direct {v0}, Lcom/parse/d;-><init>()V

    sput-object v0, Lcom/parse/d;->a:Lcom/parse/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/parse/ParseSettings;->h(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
