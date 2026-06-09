.class final Lsns/vip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/VipComponent$FragmentComponent$Factory;


# instance fields
.field private final a:Lsns/vip/d;


# direct methods
.method constructor <init>(Lsns/vip/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/b;->a:Lsns/vip/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lsns/vip/VipComponent$FragmentComponent;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/vip/c;

    iget-object v1, p0, Lsns/vip/b;->a:Lsns/vip/d;

    invoke-direct {v0, v1, p1}, Lsns/vip/c;-><init>(Lsns/vip/d;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
