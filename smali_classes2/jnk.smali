.class public interface abstract Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljnk;

.field public static final b:Ljnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljnl;-><init>()V

    sput-object v0, Ljnk;->a:Ljnk;

    .line 75
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    sput-object v0, Ljnk;->b:Ljnk;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljno;
.end method
