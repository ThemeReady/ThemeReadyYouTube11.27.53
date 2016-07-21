.class final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwf;


# direct methods
.method constructor <init>(Lrwf;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lrwg;->a:Lrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lrwg;->a:Lrwf;

    iget-object v0, v0, Lrwf;->b:Lrwa;

    .line 1460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwa;->a(Z)V

    .line 1193
    return-void
.end method
