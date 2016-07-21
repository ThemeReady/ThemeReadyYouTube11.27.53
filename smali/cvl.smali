.class public final Lcvl;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcvl;->a:Lxbf;

    .line 51
    iput-object p2, p0, Lcvl;->b:Lxbf;

    .line 53
    iput-object p3, p0, Lcvl;->c:Lxbf;

    .line 55
    iput-object p4, p0, Lcvl;->d:Lxbf;

    .line 57
    iput-object p5, p0, Lcvl;->e:Lxbf;

    .line 59
    iput-object p6, p0, Lcvl;->f:Lxbf;

    .line 61
    iput-object p7, p0, Lcvl;->g:Lxbf;

    .line 63
    iput-object p8, p0, Lcvl;->h:Lxbf;

    .line 65
    iput-object p9, p0, Lcvl;->i:Lxbf;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcvc;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcvl;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Lcvc;->Y:Lthy;

    .line 1097
    iget-object v0, p0, Lcvl;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcvc;->Z:Lpsa;

    .line 1098
    iget-object v0, p0, Lcvl;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p1, Lcvc;->aa:Ljzo;

    .line 1099
    iget-object v0, p0, Lcvl;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lcvc;->ab:Lnhf;

    .line 1100
    iget-object v0, p0, Lcvl;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    iput-object v0, p1, Lcvc;->ac:Lodj;

    .line 1101
    iget-object v0, p0, Lcvl;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcvc;->ad:Llgh;

    .line 1102
    iget-object v0, p0, Lcvl;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcvc;->ae:Llrh;

    .line 1103
    iget-object v0, p0, Lcvl;->h:Lxbf;

    iput-object v0, p1, Lcvc;->af:Lxbf;

    .line 1104
    iget-object v0, p0, Lcvl;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    iput-object v0, p1, Lcvc;->ag:Lcvk;

    .line 15
    return-void
.end method
