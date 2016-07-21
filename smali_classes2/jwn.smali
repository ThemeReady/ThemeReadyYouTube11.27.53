.class public final Ljwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Ljvj;

.field private synthetic b:Ljwm;


# direct methods
.method public constructor <init>(Ljwm;Ljvj;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljwn;->b:Ljwm;

    iput-object p2, p0, Ljwn;->a:Ljvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Ljwn;->b:Ljwm;

    .line 2037
    iget-object v0, v0, Ljwm;->a:Ljwl;

    .line 1098
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljwl;->a(Z)V

    .line 1099
    iget-object v0, p0, Ljwn;->b:Ljwm;

    .line 3037
    iget-object v0, v0, Ljwm;->d:Llgh;

    .line 1099
    new-instance v1, Lpsh;

    invoke-direct {v1}, Lpsh;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 76
    check-cast p2, Lntg;

    .line 3083
    new-instance v0, Ljvj;

    .line 3105
    iget-object v1, p2, Lntg;->c:Lnto;

    invoke-virtual {v1}, Lnto;->c()Ljava/lang/String;

    move-result-object v1

    .line 3084
    iget-object v2, p0, Ljwn;->a:Ljvj;

    .line 4045
    iget-object v2, v2, Ljvj;->b:Ljava/lang/String;

    .line 3085
    iget-object v3, p0, Ljwn;->a:Ljvj;

    .line 4055
    iget-object v3, v3, Ljvj;->c:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, v2, v3}, Ljvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    iget-object v1, p0, Ljwn;->b:Ljwm;

    .line 5037
    iget-object v1, v1, Ljwm;->a:Ljwl;

    .line 3087
    invoke-interface {v1, v0}, Ljwl;->a(Ljvj;)V

    .line 3088
    iget-object v1, p0, Ljwn;->b:Ljwm;

    .line 6037
    iget-object v1, v1, Ljwm;->d:Llgh;

    .line 3088
    new-instance v2, Lpsg;

    invoke-direct {v2, v0}, Lpsg;-><init>(Lpry;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 3091
    new-instance v0, Ljws;

    iget-object v1, p0, Ljwn;->a:Ljvj;

    .line 6045
    iget-object v1, v1, Ljvj;->b:Ljava/lang/String;

    .line 3091
    invoke-direct {v0, v1, p2}, Ljws;-><init>(Ljava/lang/String;Lntg;)V

    .line 3092
    iget-object v1, p0, Ljwn;->b:Ljwm;

    .line 7037
    iget-object v1, v1, Ljwm;->b:Ljwt;

    .line 3092
    invoke-interface {v1, v0}, Ljwt;->a(Ljws;)V

    .line 3093
    iget-object v0, p0, Ljwn;->b:Ljwm;

    .line 8037
    iget-object v0, v0, Ljwm;->d:Llgh;

    .line 3093
    new-instance v1, Ljwu;

    invoke-direct {v1}, Ljwu;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
