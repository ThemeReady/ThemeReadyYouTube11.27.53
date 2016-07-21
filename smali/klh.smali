.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklu;


# instance fields
.field public final a:Llgh;

.field public final b:Lnkp;

.field public final c:Lkms;

.field public final d:Lnos;

.field public final e:Lkle;


# direct methods
.method public constructor <init>(Llgh;Lnkp;Lkms;Lnos;Lkle;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lklh;->a:Llgh;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    iput-object v0, p0, Lklh;->b:Lnkp;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    iput-object v0, p0, Lklh;->c:Lkms;

    .line 38
    iput-object p4, p0, Lklh;->d:Lnos;

    .line 39
    iput-object p5, p0, Lklh;->e:Lkle;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lqwf;)V
    .locals 7

    .prologue
    .line 44
    sget-object v0, Lkli;->a:[I

    .line 1072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 44
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v6, p0, Lklh;->a:Llgh;

    new-instance v0, Lklg;

    sget-object v1, Lklf;->c:Lklf;

    iget-object v3, p0, Lklh;->e:Lkle;

    iget-object v4, p0, Lklh;->b:Lnkp;

    iget-object v5, p0, Lklh;->c:Lkms;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lklg;-><init>(Lklf;Lqwf;Lkle;Lnkp;Lkms;)V

    invoke-virtual {v6, v0}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v6, p0, Lklh;->a:Llgh;

    new-instance v0, Lklg;

    sget-object v1, Lklf;->d:Lklf;

    iget-object v3, p0, Lklh;->e:Lkle;

    iget-object v4, p0, Lklh;->b:Lnkp;

    iget-object v5, p0, Lklh;->c:Lkms;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lklg;-><init>(Lklf;Lqwf;Lkle;Lnkp;Lkms;)V

    invoke-virtual {v6, v0}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
