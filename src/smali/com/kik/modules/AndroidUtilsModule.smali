.class public final Lcom/kik/modules/AndroidUtilsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/red/util/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkik/red/util/d;

    invoke-direct {p1}, Lkik/red/util/d;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/AndroidUtilsModule;->a:Lkik/red/util/d;

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/util/d;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/AndroidUtilsModule;->a:Lkik/red/util/d;

    return-object v0
.end method

.method public final b()Lkik/red/util/d;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/AndroidUtilsModule;->a:Lkik/red/util/d;

    return-object v0
.end method
