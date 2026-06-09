.class public final Lcom/kik/modules/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljm/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljm/a0;

    invoke-direct {v0, p1, p2, p3, p4}, Ljm/a0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/modules/a2;->a:Ljm/a0;

    return-void
.end method


# virtual methods
.method public final a()Lrm/t;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/a2;->a:Ljm/a0;

    return-object v0
.end method
