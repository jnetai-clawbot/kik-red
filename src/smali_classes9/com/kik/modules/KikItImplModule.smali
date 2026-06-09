.class public final Lcom/kik/modules/KikItImplModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrm/e0;


# direct methods
.method public constructor <init>(Lrm/e0;)V
    .locals 1

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/KikItImplModule;->a:Lrm/e0;

    return-void
.end method

.method public static final synthetic a(Lcom/kik/modules/KikItImplModule;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lcom/kik/modules/KikItImplModule;->a:Lrm/e0;

    return-object p0
.end method
