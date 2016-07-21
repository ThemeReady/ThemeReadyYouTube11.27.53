.class final Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lgem;


# direct methods
.method constructor <init>(Lgem;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lgeo;->c:Lgem;

    iput-object p2, p0, Lgeo;->a:Ljava/lang/String;

    iput p3, p0, Lgeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lgeo;->c:Lgem;

    .line 1020
    iget-object v0, v0, Lgem;->b:Lfvt;

    .line 54
    iget-object v1, p0, Lgeo;->a:Ljava/lang/String;

    iget v2, p0, Lgeo;->b:I

    .line 1247
    invoke-virtual {v0}, Lfvt;->a()V

    .line 1248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1249
    sget-object v1, Lwkv;->c:Lwkv;

    invoke-virtual {v0, v1}, Lfvt;->a(Lwkv;)V

    .line 1250
    :goto_0
    return-void

    .line 1252
    :cond_0
    new-instance v3, Lfvw;

    invoke-direct {v3, v0, v1, v2}, Lfvw;-><init>(Lfvt;Ljava/lang/String;I)V

    iput-object v3, v0, Lfvt;->f:Lfvv;

    .line 1253
    iget-object v0, v0, Lfvt;->f:Lfvv;

    invoke-virtual {v0}, Lfvv;->g()V

    goto :goto_0
.end method
