.class public Lpm/n;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/h;-><init>(ZZ)V

    iput-object p1, p0, Lpm/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/n;->d:Ljava/lang/String;

    return-object v0
.end method
