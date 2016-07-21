.class public final Lcxg;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcxg;->a:Lxbf;

    .line 50
    iput-object p2, p0, Lcxg;->b:Lxbf;

    .line 52
    iput-object p3, p0, Lcxg;->c:Lxbf;

    .line 54
    iput-object p4, p0, Lcxg;->d:Lxbf;

    .line 56
    iput-object p5, p0, Lcxg;->e:Lxbf;

    .line 58
    iput-object p6, p0, Lcxg;->f:Lxbf;

    .line 60
    iput-object p7, p0, Lcxg;->g:Lxbf;

    .line 62
    iput-object p8, p0, Lcxg;->h:Lxbf;

    .line 64
    iput-object p9, p0, Lcxg;->i:Lxbf;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcxg;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p1, Lcyw;->bw:Liwb;

    .line 1095
    iget-object v0, p0, Lcxg;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p1, Lcyw;->bx:Lbxh;

    .line 1096
    iget-object v0, p0, Lcxg;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p1, Lcyw;->by:Llsw;

    .line 1097
    iget-object v0, p0, Lcxg;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iput-object v0, p1, Lcyw;->bz:Lokh;

    .line 1098
    iget-object v0, p0, Lcxg;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p1, Lcyw;->bA:Lfqi;

    .line 1099
    iget-object v0, p0, Lcxg;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpsa;

    .line 1100
    iget-object v0, p0, Lcxg;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnzh;

    .line 1101
    iget-object v0, p0, Lcxg;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llgh;

    .line 1102
    iget-object v0, p0, Lcxg;->i:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lxab;

    .line 17
    return-void
.end method
