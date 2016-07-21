.class public Lcro;
.super Lcqs;
.source "SourceFile"


# instance fields
.field X:Lohl;

.field Y:Loai;

.field Z:Lthy;

.field a:Llrh;

.field aa:Ldxt;

.field ab:Lekd;

.field ac:Ljava/lang/String;

.field ad:Luou;

.field ae:Lell;

.field af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ag:Ledp;

.field b:Llgh;

.field c:Lpsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 75
    sget v0, Lwje;->bN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcro;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 77
    iget-object v0, p0, Lcro;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcrp;

    invoke-direct {v1, p0}, Lcrp;-><init>(Lcro;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 83
    new-instance v0, Ledp;

    iget-object v1, p0, Lcro;->br:Lzz;

    iget-object v2, p0, Lcro;->Z:Lthy;

    iget-object v3, p0, Lcro;->b:Llgh;

    iget-object v4, p0, Lcro;->ac:Ljava/lang/String;

    iget-object v5, p0, Lcro;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lcro;->aa:Ldxt;

    iget-object v7, p0, Lcro;->X:Lohl;

    .line 91
    invoke-virtual {p0}, Lcro;->D()Lnhf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Ledp;-><init>(Landroid/app/Activity;Lthy;Llgh;Ljava/lang/String;Landroid/view/View;Ldxt;Lohl;Lnhf;)V

    iput-object v0, p0, Lcro;->ag:Ledp;

    .line 93
    iget-object v0, p0, Lcro;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcro;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcro;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcro;->Y:Loai;

    .line 142
    invoke-virtual {v0}, Loai;->a()Loam;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Loam;->b(Ljava/lang/String;)Loam;

    move-result-object v1

    sget-object v2, Lngh;->a:[B

    invoke-virtual {v1, v2}, Loam;->a([B)V

    .line 145
    iget-object v1, p0, Lcro;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v2, Llrv;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 146
    iget-object v1, p0, Lcro;->Y:Loai;

    new-instance v2, Lcrq;

    invoke-direct {v2, p0}, Lcrq;-><init>(Lcro;)V

    invoke-virtual {v1, v0, v2}, Loai;->a(Loam;Lpvh;)V

    .line 167
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcqs;->b(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcro;->br:Lzz;

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrr;

    invoke-interface {v0, p0}, Lcrr;->a(Lcro;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 69
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcro;->ac:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcqs;->h_()V

    .line 100
    iget-object v0, p0, Lcro;->b:Llgh;

    iget-object v1, p0, Lcro;->ag:Ledp;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcqs;->i_()V

    .line 115
    iget-object v0, p0, Lcro;->b:Llgh;

    iget-object v1, p0, Lcro;->ag:Ledp;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcqs;->p()V

    .line 106
    iget-object v0, p0, Lcro;->c:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcro;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public final w()Lell;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcro;->ae:Lell;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcro;->x()Lell;

    move-result-object v0

    iput-object v0, p0, Lcro;->ae:Lell;

    .line 123
    :cond_0
    iget-object v0, p0, Lcro;->ae:Lell;

    return-object v0
.end method

.method final x()Lell;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcro;->ad:Luou;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcro;->ad:Luou;

    invoke-virtual {v0}, Luou;->ge_()Landroid/text/Spanned;

    move-result-object v0

    .line 130
    :goto_0
    iget-object v1, p0, Lcro;->bv:Leln;

    invoke-virtual {v1}, Leln;->m()Lelo;

    move-result-object v1

    .line 2161
    iput-object v0, v1, Lelo;->a:Ljava/lang/CharSequence;

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lelo;->a(Ljava/util/Collection;)Lelo;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    .line 134
    return-object v0

    .line 129
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
