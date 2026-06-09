.class final Ljf/a$e;
.super Ljf/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lwp/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljf/a$d;-><init>(Ljava/lang/String;Lwp/b;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljf/a$d;->b()Lwp/b;

    move-result-object v0

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
