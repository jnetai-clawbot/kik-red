.class public final Lbp/o$d;
.super Lbp/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lbp/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/o$d;

    invoke-direct {v0}, Lbp/o$d;-><init>()V

    sput-object v0, Lbp/o$d;->b:Lbp/o$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "must have a single value parameter"

    invoke-direct {p0, v0}, Lbp/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
