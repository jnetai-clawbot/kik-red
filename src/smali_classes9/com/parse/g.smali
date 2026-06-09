.class public final synthetic Lcom/parse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lcom/parse/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/g;

    invoke-direct {v0}, Lcom/parse/g;-><init>()V

    sput-object v0, Lcom/parse/g;->a:Lcom/parse/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/parse/ParseSettings;->a(Ljava/util/List;)V

    return-void
.end method
