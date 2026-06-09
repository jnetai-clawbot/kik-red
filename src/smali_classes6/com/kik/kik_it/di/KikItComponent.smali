.class public interface abstract Lcom/kik/kik_it/di/KikItComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kik/kik_it/di/NavGraphScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/di/KikItComponent$Companion;,
        Lcom/kik/kik_it/di/KikItComponent$Factory;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/di/KikItComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kik/kik_it/di/KikItComponent$Companion;->a:Lcom/kik/kik_it/di/KikItComponent$Companion;

    sput-object v0, Lcom/kik/kik_it/di/KikItComponent;->a:Lcom/kik/kik_it/di/KikItComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kik/kik_it/kikbak/KikBakViewModel;)V
.end method

.method public abstract b(Lcom/kik/kik_it/profile/ProfileViewModel;)V
.end method

.method public abstract c(Lcom/kik/kik_it/myposts/MyPostsViewModel;)V
.end method

.method public abstract d(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)V
.end method

.method public abstract e(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;)V
.end method
