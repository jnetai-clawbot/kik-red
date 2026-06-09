.class final Lqk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/di/KikItComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lqk/b$a;


# direct methods
.method constructor <init>(Lqk/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/b$e;->a:Lqk/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleCoroutineScope;)Lcom/kik/kik_it/di/KikItComponent;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lqk/b$f;

    iget-object v1, p0, Lqk/b$e;->a:Lqk/b$a;

    new-instance v2, Lcom/kik/kik_it/di/KikBakModule;

    invoke-direct {v2}, Lcom/kik/kik_it/di/KikBakModule;-><init>()V

    new-instance v3, Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    invoke-direct {v3}, Lcom/kik/kik_it/di/KikItSubcomponentsModule;-><init>()V

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqk/b$f;-><init>(Lqk/b$a;Lcom/kik/kik_it/di/KikBakModule;Lcom/kik/kik_it/di/KikItSubcomponentsModule;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    return-object v6
.end method
