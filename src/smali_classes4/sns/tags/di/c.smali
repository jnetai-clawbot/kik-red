.class final Lsns/tags/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/tags/di/TagsFragmentComponent$Factory;


# instance fields
.field private final a:Lsns/tags/di/b;


# direct methods
.method constructor <init>(Lsns/tags/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/tags/di/c;->a:Lsns/tags/di/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lsns/tags/di/TagsFragmentComponent;
    .locals 2

    new-instance v0, Lsns/tags/di/d;

    iget-object v1, p0, Lsns/tags/di/c;->a:Lsns/tags/di/b;

    invoke-direct {v0, v1, p1}, Lsns/tags/di/d;-><init>(Lsns/tags/di/b;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
