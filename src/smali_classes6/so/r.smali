.class public interface abstract Lso/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/r$a;

    invoke-direct {v0}, Lso/r$a;-><init>()V

    sput-object v0, Lso/r;->a:Lso/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lln/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lln/b;)V
.end method
