.class public final Ll1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo1/b;


# direct methods
.method public constructor <init>(Lo1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k$a;->a:Lo1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ll1/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ll1/k;

    iget-object v1, p0, Ll1/k$a;->a:Lo1/b;

    invoke-direct {v0, p1, v1}, Ll1/k;-><init>(Ljava/io/InputStream;Lo1/b;)V

    return-object v0
.end method
