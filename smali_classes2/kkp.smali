.class public final Lkkp;
.super Lmoj;
.source "SourceFile"


# instance fields
.field private final f:Lrmp;


# direct methods
.method public constructor <init>(ILrmp;Z)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p1, p3}, Lmoj;-><init>(Ljava/lang/String;IZ)V

    .line 32
    iput-object p2, p0, Lkkp;->f:Lrmp;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbrj;
    .locals 2

    .prologue
    .line 37
    const-string v0, "vis"

    iget-object v1, p0, Lkkp;->f:Lrmp;

    .line 1082
    iget v1, v1, Lrmp;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Lmoj;->a()Lbrj;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llfn;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lmoj;->a(Llfn;Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    return-void
.end method

.method protected final a(Llfn;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lmoj;->a(Llfn;)Z

    move-result v0

    return v0
.end method
