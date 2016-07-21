.class final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkuc;

.field private synthetic b:Lupk;

.field private synthetic c:Lupj;

.field private synthetic d:Lkwn;


# direct methods
.method constructor <init>(Lkwn;Lkuc;Lupk;Lupj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkwo;->d:Lkwn;

    iput-object p2, p0, Lkwo;->a:Lkuc;

    iput-object p3, p0, Lkwo;->b:Lupk;

    iput-object p4, p0, Lkwo;->c:Lupj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 82
    iget-object v0, p0, Lkwo;->d:Lkwn;

    .line 1029
    iget-object v1, v0, Lkwn;->a:Lktr;

    .line 82
    iget-object v2, p0, Lkwo;->a:Lkuc;

    iget-object v0, p0, Lkwo;->b:Lupk;

    iget-object v4, p0, Lkwo;->c:Lupj;

    .line 1066
    invoke-interface {v2}, Lkuc;->a()Lsym;

    move-result-object v3

    .line 1068
    iget-object v5, v4, Lupj;->g:Lugc;

    if-eqz v5, :cond_1

    .line 1069
    iget-object v0, v1, Lktr;->b:Lthy;

    iget-object v1, v4, Lupj;->g:Lugc;

    invoke-interface {v0, v1, v9}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-static {v0}, Lktr;->a(Lupk;)Z

    move-result v6

    .line 1075
    iget-object v5, v4, Lupj;->d:Luup;

    if-eqz v5, :cond_3

    .line 1076
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1077
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1179
    new-instance v8, Lktt;

    invoke-direct {v8, v1, v2, v3}, Lktt;-><init>(Lktr;Lkuc;Lsym;)V

    .line 1077
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    if-eqz v6, :cond_2

    iget-object v6, v0, Lupk;->f:Lszz;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lupk;->f:Lszz;

    iget-object v6, v6, Lszz;->a:Ltac;

    if-eqz v6, :cond_2

    .line 1083
    iget-object v3, v3, Lsym;->b:Lsxz;

    invoke-static {v3}, Lktr;->a(Lsxz;)Lsxx;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_2

    .line 1085
    iget-object v6, v1, Lktr;->a:Landroid/content/Context;

    iget-object v0, v0, Lupk;->f:Lszz;

    iget-object v7, v0, Lszz;->a:Ltac;

    iget-object v8, v1, Lktr;->b:Lthy;

    .line 2163
    new-instance v0, Lkts;

    invoke-direct/range {v0 .. v5}, Lkts;-><init>(Lktr;Lkuc;Lsxx;Lupj;Ljava/util/Map;)V

    .line 1085
    invoke-static {v6, v7, v8, v0, v9}, Logx;->b(Landroid/content/Context;Ltac;Lthy;Logy;Ljava/lang/Object;)V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, v1, Lktr;->b:Lthy;

    iget-object v1, v4, Lupj;->d:Luup;

    invoke-interface {v0, v1, v5}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0

    .line 1097
    :cond_3
    if-nez v6, :cond_0

    .line 1098
    invoke-virtual {v1, v2, v3}, Lktr;->a(Lkuc;Lsym;)V

    goto :goto_0
.end method
