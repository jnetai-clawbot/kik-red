.class public final Lbp/o$c;
.super Lbp/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lbp/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/o$c;

    invoke-direct {v0}, Lbp/o$c;-><init>()V

    sput-object v0, Lbp/o$c;->b:Lbp/o$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "must have no value parameters"

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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
