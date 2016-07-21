.class final Lrwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyp;


# instance fields
.field private synthetic a:Lrwn;


# direct methods
.method constructor <init>(Lrwn;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lrwo;->a:Lrwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lrwo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->b:Lrwm;

    iget-object v1, p0, Lrwo;->a:Lrwn;

    iget-object v1, v1, Lrwn;->a:Lpry;

    .line 1047
    invoke-virtual {v0, p1, v1}, Lrwm;->a(Ljava/lang/String;Lpry;)V

    .line 333
    return-void
.end method
