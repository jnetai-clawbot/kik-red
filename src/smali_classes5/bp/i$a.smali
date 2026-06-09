.class public final Lbp/i$a;
.super Lbp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lbp/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/i$a;

    invoke-direct {v0}, Lbp/i$a;-><init>()V

    sput-object v0, Lbp/i$a;->b:Lbp/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "must be a member function"

    invoke-direct {p0, v0}, Lbp/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/a;->b0()Lln/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
