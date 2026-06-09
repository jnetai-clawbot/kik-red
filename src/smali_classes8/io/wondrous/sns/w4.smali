.class public final synthetic Lio/wondrous/sns/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/x4$a;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/x4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/w4;->a:Lio/wondrous/sns/x4$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w4;->a:Lio/wondrous/sns/x4$a;

    invoke-static {v0}, Lio/wondrous/sns/x4$a;->a(Lio/wondrous/sns/x4$a;)Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    return-object v0
.end method
