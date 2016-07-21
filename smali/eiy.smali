.class public final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Leiv;


# direct methods
.method public constructor <init>(Leiv;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Leiy;->d:Leiv;

    iput-object p2, p0, Leiy;->a:[Ljava/lang/String;

    iput-object p3, p0, Leiy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Leiy;->d:Leiv;

    .line 1065
    iget-object v0, v0, Leiv;->k:Ledh;

    .line 288
    iget-object v1, p0, Leiy;->a:[Ljava/lang/String;

    iget-object v2, p0, Leiy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ledh;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 289
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Leiy;->d:Leiv;

    .line 2065
    iget-object v0, v0, Leiv;->i:Llrh;

    .line 298
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 299
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
