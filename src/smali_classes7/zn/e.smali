.class public final Lzn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/e$a;
    }
.end annotation


# static fields
.field public static final e:Lzn/e$a;

.field private static final f:Lzn/e;


# instance fields
.field private final a:Lzn/h;

.field private final b:Lzn/f;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzn/e$a;

    invoke-direct {v0}, Lzn/e$a;-><init>()V

    sput-object v0, Lzn/e;->e:Lzn/e$a;

    new-instance v0, Lzn/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    sput-object v0, Lzn/e;->f:Lzn/e;

    return-void
.end method

.method public constructor <init>(Lzn/h;Lzn/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/e;->a:Lzn/h;

    iput-object p2, p0, Lzn/e;->b:Lzn/f;

    iput-boolean p3, p0, Lzn/e;->c:Z

    iput-boolean p4, p0, Lzn/e;->d:Z

    return-void
.end method

.method public static final synthetic a()Lzn/e;
    .locals 1

    sget-object v0, Lzn/e;->f:Lzn/e;

    return-object v0
.end method


# virtual methods
.method public final b()Lzn/f;
    .locals 1

    iget-object v0, p0, Lzn/e;->b:Lzn/f;

    return-object v0
.end method

.method public final c()Lzn/h;
    .locals 1

    iget-object v0, p0, Lzn/e;->a:Lzn/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzn/e;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzn/e;->d:Z

    return v0
.end method
