.class public interface abstract Lsn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/j$b;
    }
.end annotation


# static fields
.field public static final a:Lsn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/j$a;

    invoke-direct {v0}, Lsn/j$a;-><init>()V

    sput-object v0, Lsn/j;->a:Lsn/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lyn/q;Lln/e;Lwo/e0;Ljava/util/List;Ljava/util/List;)Lsn/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/q;",
            "Lln/e;",
            "Lwo/e0;",
            "Lwo/e0;",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;)",
            "Lsn/j$b;"
        }
    .end annotation
.end method

.method public abstract b(Lln/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
