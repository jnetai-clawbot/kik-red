.class public final Lob/b;
.super Lic/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/j<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lic/j;-><init>()V

    iput-object p3, p0, Lob/b;->i:Ljava/lang/String;

    iput-object p2, p0, Lob/b;->h:Ljava/lang/String;

    iput-object p1, p0, Lob/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
