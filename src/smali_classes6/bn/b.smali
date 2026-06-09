.class public interface abstract Lbn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lbn/b;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/util/UUID;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public abstract q(Lbn/e;)Lbn/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()V
.end method
