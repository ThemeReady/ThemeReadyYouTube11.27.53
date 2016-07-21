.class public final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;

.field private final m:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcyv;->a:Lxbf;

    .line 66
    iput-object p2, p0, Lcyv;->b:Lxbf;

    .line 68
    iput-object p3, p0, Lcyv;->c:Lxbf;

    .line 70
    iput-object p4, p0, Lcyv;->d:Lxbf;

    .line 72
    iput-object p5, p0, Lcyv;->e:Lxbf;

    .line 74
    iput-object p6, p0, Lcyv;->f:Lxbf;

    .line 76
    iput-object p7, p0, Lcyv;->g:Lxbf;

    .line 78
    iput-object p8, p0, Lcyv;->h:Lxbf;

    .line 80
    iput-object p9, p0, Lcyv;->i:Lxbf;

    .line 82
    iput-object p10, p0, Lcyv;->j:Lxbf;

    .line 84
    iput-object p11, p0, Lcyv;->k:Lxbf;

    .line 86
    iput-object p12, p0, Lcyv;->l:Lxbf;

    .line 88
    iput-object p13, p0, Lcyv;->m:Lxbf;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcyv;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p1, Lcyw;->bw:Liwb;

    .line 1127
    iget-object v0, p0, Lcyv;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p1, Lcyw;->bx:Lbxh;

    .line 1128
    iget-object v0, p0, Lcyv;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p1, Lcyw;->by:Llsw;

    .line 1129
    iget-object v0, p0, Lcyv;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iput-object v0, p1, Lcyw;->bz:Lokh;

    .line 1130
    iget-object v0, p0, Lcyv;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p1, Lcyw;->bA:Lfqi;

    .line 1131
    iget-object v0, p0, Lcyv;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljtw;

    .line 1132
    iget-object v0, p0, Lcyv;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llgh;

    .line 1133
    iget-object v0, p0, Lcyv;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpsa;

    .line 1134
    iget-object v0, p0, Lcyv;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljzo;

    .line 1135
    iget-object v0, p0, Lcyv;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llvo;

    .line 1136
    iget-object v0, p0, Lcyv;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnhd;

    .line 1137
    iget-object v0, p0, Lcyv;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljuf;

    .line 1138
    iget-object v0, p0, Lcyv;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    .line 20
    return-void
.end method
