.class public final Lcom/kik/kik_it/data/source/remote/RemoteAvatar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/data/source/remote/RemoteAvatar$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/kik/kik_it/data/source/remote/RemoteAvatar$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->f:Lcom/kik/kik_it/data/source/remote/RemoteAvatar$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/RemoteAvatar;->a:Ljava/lang/String;

    return-object v0
.end method
