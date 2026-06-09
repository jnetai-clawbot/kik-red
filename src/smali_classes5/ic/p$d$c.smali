.class final Lic/p$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/p$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/p$d;


# direct methods
.method constructor <init>(Lic/p$d;)V
    .locals 0

    iput-object p1, p0, Lic/p$d$c;->a:Lic/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic/p$d$c;->a:Lic/p$d;

    iget-object v0, v0, Lic/p$d;->b:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method
